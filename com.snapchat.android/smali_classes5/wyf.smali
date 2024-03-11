.class public final Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ltyf;


# instance fields
.field public final a:LuQc;

.field public final b:LqE;

.field public final c:Lw65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltyf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwyf;->d:Ltyf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LuQc;LqE;Lq69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyf;->a:LuQc;

    .line 5
    .line 6
    iput-object p2, p0, Lwyf;->b:LqE;

    .line 7
    .line 8
    sget-object p1, Lzua;->K0:Lzua;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "PlaceStoryUtils"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, Lw65;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lw65;-><init>(Lq69;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwyf;->c:Lw65;

    .line 26
    .line 27
    return-void
.end method
