.class public abstract LXjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb81;


# static fields
.field public static final a:LG98;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG98;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG98;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXjn;->a:LG98;

    .line 8
    .line 9
    return-void
.end method

.method public static c(LrU3;LKug;)LzGf;
    .locals 3

    .line 1
    new-instance v0, LQ8e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ8e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LuM5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PlusActivityGraphComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LzGf;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lxue;

    .line 3
    .line 4
    iget p2, p1, Lxue;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lxue;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LPXk;

    .line 12
    .line 13
    iget-object p1, p1, LPXk;->g:LVh4;

    .line 14
    .line 15
    invoke-virtual {p1, p5}, LVh4;->k(La81;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast p1, Lb4f;

    .line 20
    .line 21
    iget-object p1, p1, Lb4f;->G0:LVh4;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, LVh4;->k(La81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast p1, Lzue;

    .line 28
    .line 29
    iget-object p1, p1, Lzue;->D0:LVh4;

    .line 30
    .line 31
    invoke-virtual {p1}, LVh4;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5}, LVh4;->k(La81;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V
    .locals 0

    .line 1
    return-void
.end method
