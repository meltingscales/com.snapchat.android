.class public final LHek;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final e:LvQ7;


# direct methods
.method public constructor <init>(LvQ7;Lxek;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxek;->d()LAek;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lsjj;-><init>(LAek;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LHek;->e:LvQ7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final e(Lfyj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHek;->e:LvQ7;

    .line 2
    .line 3
    check-cast v0, LTf7;

    .line 4
    .line 5
    iget-object v0, v0, LTf7;->h:LLc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LlI3;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LLc;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lbyj;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjj;->a:LAek;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
