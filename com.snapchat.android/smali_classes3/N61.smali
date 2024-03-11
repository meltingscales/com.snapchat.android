.class public final LN61;
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
    iput-object p1, p0, LN61;->a:LLr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwT2;)Z
    .locals 3

    .line 1
    check-cast p1, LzT2;

    .line 2
    .line 3
    iget-object p1, p1, LzT2;->f:LXX1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LN61;->a:LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LXX1;->a(Ljava/util/Calendar;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
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
    const-wide/16 v0, 0x271b

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
