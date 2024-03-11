.class public final LIEd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LHEd;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHEd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIEd;->e:LHEd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh79;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIEd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LIEd;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh79;->f:[Lo99;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lh79;->d:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    iput-wide v0, p0, LIEd;->d:D

    .line 30
    .line 31
    iget p1, p1, Lh79;->e:F

    .line 32
    .line 33
    float-to-double v0, p1

    .line 34
    iput-wide v0, p0, LIEd;->c:D

    .line 35
    .line 36
    return-void
.end method
