.class public final LdR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdR3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdR3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdR3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LdR3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdR3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast v1, LLB0;

    .line 11
    .line 12
    iget-object p1, v1, LLB0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LSaf;

    .line 16
    .line 17
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LgOe;

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LQY3;

    .line 24
    .line 25
    check-cast v1, LkR3;

    .line 26
    .line 27
    iget-object v1, v1, LkR3;->i:LB7f;

    .line 28
    .line 29
    iget-object v2, p0, LdR3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbli;

    .line 32
    .line 33
    iget-object v3, v2, Lbli;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, Lbli;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lyye;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, LK5a;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, LF34;->z:LE34;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, LE34;->b:LF34;

    .line 62
    .line 63
    const-class v5, LIQ3;

    .line 64
    .line 65
    invoke-interface {v4, v5, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 75
    .line 76
    const-string v9, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets"

    .line 77
    .line 78
    invoke-virtual {p1, v6, v9, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LRV3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 92
    .line 93
    .line 94
    check-cast p1, LIQ3;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v2}, LIQ3;->a(LgOe;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
