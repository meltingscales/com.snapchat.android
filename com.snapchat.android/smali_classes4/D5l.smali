.class public final LD5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:LHu8;


# direct methods
.method public constructor <init>(LHu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5l;->a:LHu8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, LNq3;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p2, LNq3;->d:I

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    iget-object p2, p0, LD5l;->a:LHu8;

    .line 15
    .line 16
    check-cast p2, LB5l;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LB5l;->c(J)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
