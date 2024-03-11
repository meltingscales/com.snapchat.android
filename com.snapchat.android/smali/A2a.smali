.class public final LA2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhU;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2a;->a:Landroid/content/Context;

    new-instance p1, LG8d;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, LA2a;->b:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2a;->a:Landroid/content/Context;

    new-instance p1, Lwn9;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lwn9;-><init>(Lwhb;I)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LA2a;->b:LCbl;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(LkU;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lz2a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const-string p0, "unknown"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "system"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string p0, "light"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string p0, "dark"

    .line 32
    .line 33
    :goto_1
    return-object p0
.end method


# virtual methods
.method public c(LkU;LkU;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA2a;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    sget-object v1, LmU;->b:LmU;

    .line 10
    .line 11
    invoke-static {p1}, LA2a;->b(LkU;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "initial"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, LA2a;->b(LkU;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "final"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
