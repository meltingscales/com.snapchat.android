.class public final LZKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LbLf;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LbLf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZKf;->a:LbLf;

    .line 5
    .line 6
    iput-boolean p2, p0, LZKf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LZKf;->a:LbLf;

    .line 2
    .line 3
    iget-object v1, v0, LbLf;->d:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laf7;

    .line 10
    .line 11
    iget-boolean v2, p0, LZKf;->b:Z

    .line 12
    .line 13
    invoke-static {v0, v2}, LbLf;->a(LbLf;Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Laf7;->i(I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LjZ1;->E0:LjZ1;

    .line 21
    .line 22
    const v3, 0x7f133140

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-static {v1, v3, v2, v4, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LbLf;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LLne;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
