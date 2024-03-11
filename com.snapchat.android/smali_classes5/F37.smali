.class public abstract LF37;
.super LtSg;
.source "SourceFile"

# interfaces
.implements LsQm;


# instance fields
.field public final c:LHPm;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:LHfi;

.field public f:LtIe;


# direct methods
.method public constructor <init>(LHPm;LSv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF37;->c:LHPm;

    .line 5
    .line 6
    iput-object p2, p0, LF37;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    sget-object p1, LL08;->a:LL08;

    .line 9
    .line 10
    iput-object p1, p0, LF37;->e:LHfi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lku;
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->e:LHfi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHfi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lku;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(I)Llu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF37;->a(I)Lku;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lku;->b:Llu;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LF37;->a(I)Lku;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lku;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LF37;->e:LHfi;

    .line 2
    .line 3
    invoke-interface {v0}, LHfi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 2

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LF37;->a(I)Lku;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, LN78;->a:LN78;

    .line 8
    .line 9
    iget-object v1, p0, LF37;->f:LtIe;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, LHQm;->D(Lku;LH78;LtIe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic n(LQSg;)Z
    .locals 0

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final q(LQSg;)V
    .locals 0

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    invoke-virtual {p1}, LHQm;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
