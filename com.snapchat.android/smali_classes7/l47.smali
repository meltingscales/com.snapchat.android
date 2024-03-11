.class public final Ll47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm47;

.field public final synthetic c:LyZm;


# direct methods
.method public synthetic constructor <init>(Lm47;LyZm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll47;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll47;->b:Lm47;

    .line 7
    .line 8
    iput-object p2, p0, Ll47;->c:LyZm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll47;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll47;->c:LyZm;

    .line 4
    .line 5
    iget-object v2, p0, Ll47;->b:Lm47;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lm47;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld8f;

    .line 17
    .line 18
    sget-object v3, LADc;->h:LLme;

    .line 19
    .line 20
    new-instance v4, LBZm;

    .line 21
    .line 22
    invoke-direct {v4, v1}, LBZm;-><init>(LyZm;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lm47;->a:LLne;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v2, Lm47;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld8f;

    .line 38
    .line 39
    sget-object v3, Lfc4;->h:LLme;

    .line 40
    .line 41
    new-instance v4, LBZm;

    .line 42
    .line 43
    invoke-direct {v4, v1}, LBZm;-><init>(LyZm;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lm47;->a:LLne;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    new-instance v0, LFMf;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LFMf;-><init>(LyZm;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lm47;->d:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ld8f;

    .line 64
    .line 65
    sget-object v3, LDMf;->h:LLme;

    .line 66
    .line 67
    iget-object v2, v2, Lm47;->a:LLne;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v3, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
