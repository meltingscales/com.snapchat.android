.class public final LBAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCAm;

.field public final synthetic b:Z

.field public final synthetic c:LPY3;

.field public final synthetic d:Lcom/snap/venueeditor/ReportType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Double;

.field public final synthetic g:Ljava/lang/Double;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LCAm;ZLPY3;Lcom/snap/venueeditor/ReportType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBAm;->a:LCAm;

    .line 5
    .line 6
    iput-boolean p2, p0, LBAm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LBAm;->c:LPY3;

    .line 9
    .line 10
    iput-object p4, p0, LBAm;->d:Lcom/snap/venueeditor/ReportType;

    .line 11
    .line 12
    iput-object p5, p0, LBAm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LBAm;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LBAm;->g:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, LBAm;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LBAm;->a:LCAm;

    .line 2
    .line 3
    iget-object v1, v0, LCAm;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, LBAm;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x7f132514

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v2, 0x7f132512

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v2, v0, LCAm;->o:LwZg;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v2, Lrzj;->b:I

    .line 31
    .line 32
    iget-object v2, v0, LCAm;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LO8m;->Y:LO8m;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v3, "VenueEditorLauncherUtils"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x19

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    if-gt v4, v5, :cond_1

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 67
    .line 68
    const-string v5, "mContext"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_1
    new-instance v3, Lrzj;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lrzj;->show()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LF34;->z:LE34;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, LE34;->b:LF34;

    .line 105
    .line 106
    const-class v3, LKah;

    .line 107
    .line 108
    invoke-interface {v2, v3, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LBAm;->c:LPY3;

    .line 112
    .line 113
    check-cast v4, LQY3;

    .line 114
    .line 115
    iget-object v5, v4, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v4, v4, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 122
    .line 123
    const-string v9, "venue_editor/src/bridge"

    .line 124
    .line 125
    invoke-virtual {v4, v5, v9, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v1, v4}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LRV3;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 139
    .line 140
    .line 141
    move-object v7, v2

    .line 142
    check-cast v7, LKah;

    .line 143
    .line 144
    sget-object v1, LyAm;->a:[I

    .line 145
    .line 146
    iget-object v2, p0, LBAm;->d:Lcom/snap/venueeditor/ReportType;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aget v1, v1, v2

    .line 153
    .line 154
    if-eq v1, v6, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    if-ne v1, v2, :cond_2

    .line 158
    .line 159
    sget-object v1, Lcom/snap/venueeditor/ReportActionType;->CLOSED:Lcom/snap/venueeditor/ReportActionType;

    .line 160
    .line 161
    :goto_2
    move-object v9, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    new-instance v0, LVDc;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    sget-object v1, Lcom/snap/venueeditor/ReportActionType;->OFFENSIVE:Lcom/snap/venueeditor/ReportActionType;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object v12, p0, LBAm;->g:Ljava/lang/Double;

    .line 173
    .line 174
    iget-object v10, p0, LBAm;->e:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v0, LCAm;->l:Lcom/snap/composer/blizzard/Logging;

    .line 177
    .line 178
    iget-object v11, p0, LBAm;->f:Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v12}, LKah;->a(Lcom/snap/composer/blizzard/Logging;Lcom/snap/venueeditor/ReportActionType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v1, p0, LBAm;->h:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method
