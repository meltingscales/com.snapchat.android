.class public final LQE3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LJUa;

.field public final d:LaP;

.field public final e:LiI3;

.field public final f:LH78;

.field public final g:LqCg;

.field public final h:LFs0;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LaP;LiI3;LH78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQE3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQE3;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LQE3;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LQE3;->d:LaP;

    .line 11
    .line 12
    iput-object p5, p0, LQE3;->e:LiI3;

    .line 13
    .line 14
    iput-object p6, p0, LQE3;->f:LH78;

    .line 15
    .line 16
    sget-object p1, LQF3;->f:LQF3;

    .line 17
    .line 18
    const-string p2, "CommentActionMenuLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LQE3;->g:LqCg;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LQE3;->h:LFs0;

    .line 34
    .line 35
    new-instance p1, LGxj;

    .line 36
    .line 37
    const/16 p2, 0x1c

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LQE3;->i:LCbl;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LQE3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg9;->f:LNCc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, LQE3;->b:LLne;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v2, v3, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(ILKE3;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LQE3;->a:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LVDc;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, LKE3;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    const p2, 0x7f130a59

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    const p1, 0x7f130a5c

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const p1, 0x7f130a5e

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const p1, 0x7f130a5f

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const p1, 0x7f130a5b

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const p1, 0x7f130a5a

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const p1, 0x7f130a5d

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    return-object p1

    .line 67
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
