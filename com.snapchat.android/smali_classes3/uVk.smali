.class public final LuVk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIrh;


# instance fields
.field public final a:LLr3;


# direct methods
.method public constructor <init>(LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuVk;->a:LLr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwT2;)Z
    .locals 4

    .line 1
    check-cast p1, LzT2;

    .line 2
    .line 3
    iget-object v0, p1, LzT2;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LzT2;->e:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p1, p0, LuVk;->a:LLr3;

    .line 22
    .line 23
    check-cast p1, LHKg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-float p1, v0

    .line 34
    const-wide/32 v0, 0x36ee80

    .line 35
    .line 36
    .line 37
    long-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpg-float v0, v0, p1

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
.end method

.method public final b(LwT2;)[Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, LzT2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x2719

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic d(LwT2;)Ljava/lang/Long;
    .locals 0

    .line 1
    check-cast p1, LzT2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
