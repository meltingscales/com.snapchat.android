.class public final Llse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llse;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llse;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/AbstractMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v0

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Ly08;->a:Ly08;

    .line 13
    .line 14
    :cond_1
    int-to-double v1, p1

    .line 15
    new-instance p1, LXhh;

    .line 16
    .line 17
    invoke-direct {p1, p3, p2, v1, v2}, LXhh;-><init>(Ljava/util/Map;Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Llse;->b:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(ILjava/util/AbstractMap;[B)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [B

    .line 5
    .line 6
    :cond_0
    move-object v2, p3

    .line 7
    invoke-static {p2}, LuCa;->c(Ljava/util/Map;)LuCa;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 p2, 0x0

    .line 12
    iget-boolean p3, p0, Llse;->a:Z

    .line 13
    .line 14
    iget-object v9, p0, Llse;->b:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string p3, "UTF-8"

    .line 19
    .line 20
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v6, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v6, v2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, LOhh;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    int-to-double v7, p1

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v3 .. v8}, LOhh;-><init>(Ljava/util/Map;[BLjava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v9, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, LOhh;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    int-to-double v5, p1

    .line 45
    move-object v0, p3

    .line 46
    move-object v1, v4

    .line 47
    move-wide v4, v5

    .line 48
    invoke-direct/range {v0 .. v5}, LOhh;-><init>(Ljava/util/Map;[BLjava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void
.end method
