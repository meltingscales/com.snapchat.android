.class public final Lv4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4n;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LTah;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRah;

    .line 8
    .line 9
    sget-object v1, LTah;->b:LCbl;

    .line 10
    .line 11
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LRah;

    .line 16
    .line 17
    sget-object v2, LTah;->c:LCbl;

    .line 18
    .line 19
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LRah;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [LRah;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv4n;->c:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4n;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lv4n;->b:Lwhb;

    .line 7
    .line 8
    return-void
.end method
