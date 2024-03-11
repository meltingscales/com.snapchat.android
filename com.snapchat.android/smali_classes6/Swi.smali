.class public final LSwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LSwi;

.field public static final c:LSwi;

.field public static final d:LSwi;

.field public static final e:LSwi;

.field public static final f:LSwi;

.field public static final g:LSwi;

.field public static final h:LSwi;

.field public static final i:LSwi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSwi;->b:LSwi;

    .line 8
    .line 9
    new-instance v0, LSwi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSwi;->c:LSwi;

    .line 16
    .line 17
    new-instance v0, LSwi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSwi;->d:LSwi;

    .line 24
    .line 25
    new-instance v0, LSwi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LSwi;->e:LSwi;

    .line 32
    .line 33
    new-instance v0, LSwi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LSwi;->f:LSwi;

    .line 40
    .line 41
    new-instance v0, LSwi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LSwi;->g:LSwi;

    .line 48
    .line 49
    new-instance v0, LSwi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LSwi;->h:LSwi;

    .line 56
    .line 57
    new-instance v0, LSwi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LSwi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LSwi;->i:LSwi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSwi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LdZi;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LSwi;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LbZi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LbZi;

    .line 13
    .line 14
    iget-object v1, p1, LbZi;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, LcZi;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LcZi;

    .line 22
    .line 23
    iget-object v1, p1, LcZi;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p1, LCYi;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_2
    new-instance p1, LVDc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    instance-of v0, p1, LbZi;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, LbZi;

    .line 42
    .line 43
    iget-object v1, p1, LbZi;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v0, p1, LcZi;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, LcZi;

    .line 51
    .line 52
    iget-object v1, p1, LcZi;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of p1, p1, LCYi;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :cond_5
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSwi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LjZi;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, LgZi;

    .line 22
    .line 23
    new-instance v0, LiZi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LiZi;-><init>(LgZi;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    check-cast p1, LQY3;

    .line 30
    .line 31
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LF34;->z:LE34;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LE34;->b:LF34;

    .line 43
    .line 44
    const-class v2, LJ87;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v6, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 56
    .line 57
    const-string v7, "send_to_suggestions/src/NativeSuggestionApi"

    .line 58
    .line 59
    invoke-virtual {v6, v3, v7, v4, v5}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v0, v3}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LRV3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 73
    .line 74
    .line 75
    check-cast v1, LJ87;

    .line 76
    .line 77
    sget-object v0, Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;->SHORTCUT:Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LJ87;->a(Lcom/snap/modules/send_to_suggestions/SendToSuggestionSource;)Lcom/snap/composer/promise/Promise;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LKqg;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LZQ3;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p1, v2}, LZQ3;-><init>(LQY3;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, LdZi;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LSwi;->a(LdZi;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, LdZi;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LSwi;->a(LdZi;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, LdZi;

    .line 115
    .line 116
    sget-object p1, Lgwi;->e:Lgwi;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
