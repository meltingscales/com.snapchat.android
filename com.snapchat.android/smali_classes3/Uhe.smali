.class public final LUhe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVhe;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LVhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, LUhe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUhe;->e:LVhe;

    .line 4
    .line 5
    iput-object p2, p0, LUhe;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LUhe;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LUhe;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LUhe;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LQY3;)V
    .locals 13

    .line 1
    iget v0, p0, LUhe;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUhe;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LUhe;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LUhe;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LUhe;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LUhe;->e:LVhe;

    .line 13
    .line 14
    const-string v7, "business/src/logging/blizzard/createBusinessBlizzardHelper"

    .line 15
    .line 16
    const-class v8, LUE4;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v9, LF34;->z:LE34;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v9, LE34;->b:LF34;

    .line 33
    .line 34
    invoke-interface {v9, v8, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 44
    .line 45
    invoke-virtual {p1, v10, v7, v11, v12}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v8, v0, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LRV3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 59
    .line 60
    .line 61
    check-cast p1, LUE4;

    .line 62
    .line 63
    iget-object v0, v6, LVhe;->b:Lcom/snap/composer/blizzard/Logging;

    .line 64
    .line 65
    new-instance v7, Lcom/snap/modules/business/IBusinessMetadata;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, LVhe;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v7, v6}, LUE4;->a(Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/business/IBusinessMetadata;Ljava/lang/String;)Lbpa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/snap/modules/business/IBusinessMetadata;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/snap/modules/business/IBusinessMetadata;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/snap/modules/business/IBusinessMetadata;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/snap/modules/business/IBusinessMetadata;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/snap/modules/business/BusinessPageWorkflow;->AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->c(Lcom/snap/modules/business/BusinessPageWorkflow;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lbpa;->getPageLogger(Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessPageLogger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v1}, Lcom/snap/modules/business/IBusinessPageLogger;->logPageView(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v9, LF34;->z:LE34;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v9, LE34;->b:LF34;

    .line 118
    .line 119
    invoke-interface {v9, v8, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 120
    .line 121
    .line 122
    iget-object v10, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 129
    .line 130
    invoke-virtual {p1, v10, v7, v11, v12}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v8, v0, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LRV3;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 144
    .line 145
    .line 146
    check-cast p1, LUE4;

    .line 147
    .line 148
    iget-object v0, v6, LVhe;->b:Lcom/snap/composer/blizzard/Logging;

    .line 149
    .line 150
    new-instance v7, Lcom/snap/modules/business/IBusinessMetadata;

    .line 151
    .line 152
    invoke-direct {v7}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v6, LVhe;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v7, v6}, LUE4;->a(Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/business/IBusinessMetadata;Ljava/lang/String;)Lbpa;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lcom/snap/modules/business/IBusinessMetadata;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/snap/modules/business/IBusinessMetadata;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/snap/modules/business/IBusinessMetadata;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/snap/modules/business/IBusinessMetadata;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lcom/snap/modules/business/BusinessPageWorkflow;->AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/snap/modules/business/IBusinessMetadata;->c(Lcom/snap/modules/business/BusinessPageWorkflow;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Lbpa;->getPageLogger(Lcom/snap/modules/business/IBusinessMetadata;)Lcom/snap/modules/business/IBusinessPageLogger;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1, v5, v1}, Lcom/snap/modules/business/IBusinessPageLogger;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUhe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQY3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LUhe;->a(LQY3;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LQY3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUhe;->a(LQY3;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
