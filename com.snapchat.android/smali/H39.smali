.class public final synthetic LH39;
.super LLtg;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXn1;

    .line 4
    .line 5
    iget-object v0, v0, LXn1;->E:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
