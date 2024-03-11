.class public final LJH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJH;->a:Landroid/location/Location;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LWAi;

    .line 2
    .line 3
    iget-object v0, p0, LJH;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    new-instance v1, LBH;

    .line 11
    .line 12
    invoke-direct {v1}, LBH;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LBH$a;->c:LBH$a;

    .line 16
    .line 17
    iget-object v2, v2, LBH$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, LBH;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LBH$b;->c:LBH$b;

    .line 22
    .line 23
    iget-object v2, v2, LBH$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LBH;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LuH;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LuH;-><init>(FLBH;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljtk;

    .line 40
    .line 41
    new-instance v0, LDH;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LDH;-><init>(LuH;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v9, 0x7d

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
