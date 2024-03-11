.class public abstract Ltui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpoi;->f:Lpoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SendToPageLaunchHelpers"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLYKk;Ljava/lang/String;LP8a;Lm99;)Ljo4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LLqe;->t(LYKk;)LCUk;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1c

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object v4, p5

    .line 22
    invoke-static/range {v2 .. v7}, LLqe;->x(LYKk;Ljava/lang/Boolean;LP8a;ZZI)LDUk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v0

    .line 28
    :goto_1
    new-instance p3, Ljo4;

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p3, p5}, Ljo4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Ljo4;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p3, Ljo4;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p3, Ljo4;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, p3, Ljo4;->m:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p4, p3, Ljo4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p6, :cond_4

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    if-eq p0, p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    if-eq p0, p1, :cond_2

    .line 57
    .line 58
    sget-object p0, LEBk;->d:LEBk;

    .line 59
    .line 60
    :goto_2
    move-object v0, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object p0, LEBk;->c:LEBk;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, LEBk;->b:LEBk;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_3
    iput-object v0, p3, Ljo4;->n:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p3
.end method
