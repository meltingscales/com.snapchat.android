.class public final LLf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag2;

.field public final synthetic c:Ljs2;

.field public final synthetic d:LX72;


# direct methods
.method public synthetic constructor <init>(Lag2;Ljs2;LX72;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LLf2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLf2;->b:Lag2;

    .line 7
    .line 8
    iput-object p2, p0, LLf2;->c:Ljs2;

    .line 9
    .line 10
    iput-object p3, p0, LLf2;->d:LX72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, LLf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLf2;->d:LX72;

    .line 4
    .line 5
    iget-object v2, p0, LLf2;->c:Ljs2;

    .line 6
    .line 7
    iget-object v3, p0, LLf2;->b:Lag2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lag2;->e()Lsy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lag2;->f:Lks2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lks2;->c()Ljs2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lsy4;->e(Ljs2;)LXi2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, LXi2;->d(LX72;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsy4;->c(Ljs2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v3, Lag2;->g:Lv92;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lv92;->b(Ljs2;)Ls92;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ls92;->e:LXi2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LXi2;->d(LX72;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
