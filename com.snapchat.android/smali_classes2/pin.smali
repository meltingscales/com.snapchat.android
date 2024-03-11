.class public final synthetic Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUHe;


# static fields
.field public static final synthetic a:Lpin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpin;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpin;->a:Lpin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, LVHe;

    .line 4
    .line 5
    sget-object v0, Lvin;->f:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvin;->g:LrH8;

    .line 12
    .line 13
    invoke-interface {p2, v1, v0}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvin;->h:LrH8;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, LVHe;->a(LrH8;Ljava/lang/Object;)LVHe;

    .line 23
    .line 24
    .line 25
    return-void
.end method
