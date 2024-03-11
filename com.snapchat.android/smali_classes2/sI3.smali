.class public final LsI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtI3;


# direct methods
.method public synthetic constructor <init>(LtI3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsI3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsI3;->b:LtI3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LsI3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsI3;->b:LtI3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LtI3;->h:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    move-object v10, p1

    .line 14
    check-cast v10, LiI3;

    .line 15
    .line 16
    iget-object p1, v1, LtI3;->b:LEAj;

    .line 17
    .line 18
    sget-object v0, LQF3;->g:LNCc;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v1, LtI3;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, v4, v0, v3, v2}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LFI3;

    .line 29
    .line 30
    iget-object v2, v1, LtI3;->d:LWOj;

    .line 31
    .line 32
    iget-object v3, v2, LWOj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LAI3;

    .line 35
    .line 36
    iget-object v4, v2, LWOj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v2, LWOj;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LJUa;

    .line 43
    .line 44
    iget-object v6, v2, LWOj;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LEAj;

    .line 47
    .line 48
    iget-object v7, v2, LWOj;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LsJ9;

    .line 51
    .line 52
    iget-object v8, v2, LWOj;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LmI3;

    .line 55
    .line 56
    iget-object v2, v2, LWOj;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, LLne;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v10}, LFI3;-><init>(LAI3;Landroid/content/Context;LJUa;LEAj;LsJ9;LmI3;LLne;LiI3;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LrI3;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LtI3;->c:LLne;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
