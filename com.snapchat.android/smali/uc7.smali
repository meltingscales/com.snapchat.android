.class public abstract Luc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCbl;

.field public static final b:LCbl;

.field public static final c:LCbl;

.field public static final d:LCbl;

.field public static final e:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltc7;->g:Ltc7;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Luc7;->a:LCbl;

    .line 9
    .line 10
    sget-object v0, Ltc7;->e:Ltc7;

    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luc7;->b:LCbl;

    .line 18
    .line 19
    sget-object v0, Ltc7;->h:Ltc7;

    .line 20
    .line 21
    new-instance v1, LCbl;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Luc7;->c:LCbl;

    .line 27
    .line 28
    sget-object v0, Ltc7;->i:Ltc7;

    .line 29
    .line 30
    new-instance v1, LCbl;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Luc7;->d:LCbl;

    .line 36
    .line 37
    sget-object v0, Ltc7;->f:Ltc7;

    .line 38
    .line 39
    new-instance v1, LCbl;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Luc7;->e:LCbl;

    .line 45
    .line 46
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Luc7;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    const-string v0, "xiaomi"

    .line 2
    .line 3
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
