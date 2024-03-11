.class public final Lyp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field public final a:Lbhe;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LIH8;LCfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp8;->a:Lbhe;

    .line 5
    .line 6
    new-instance p1, LCbl;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyp8;->b:LCbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LMge;)LWge;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp8;->a:Lbhe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhe;->a(LMge;)LWge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyp8;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhe;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbhe;->a(LMge;)LWge;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final b(LMge;)Lphe;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp8;->a:Lbhe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhe;->b(LMge;)Lphe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LWge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyp8;->a:Lbhe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhe;->c(LWge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
