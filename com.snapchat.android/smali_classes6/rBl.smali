.class public final LrBl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LwXe;)LsBl;
    .locals 8

    .line 1
    new-instance v7, LsBl;

    .line 2
    .line 3
    sget-object v0, LwXe;->E2:LKbf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LxBl;

    .line 11
    .line 12
    sget-object v0, LwXe;->B2:LKbf;

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v0, LwXe;->D2:LKbf;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LMbf;->b(LKbf;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v0, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v0, LwXe;->C2:LKbf;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sget-object v0, LwXe;->d2:LKbf;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LZec;

    .line 65
    .line 66
    move-object v0, v7

    .line 67
    move v2, v3

    .line 68
    move v3, v4

    .line 69
    move v4, v5

    .line 70
    move v5, v6

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v0 .. v6}, LsBl;-><init>(LxBl;FZFFLZec;)V

    .line 73
    .line 74
    .line 75
    return-object v7
.end method
