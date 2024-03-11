.class public final Lim8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXk8;


# static fields
.field public static final g:[B


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:[F

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lim8;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLjava/util/List;[FILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lim8;->a:J

    iput-object p3, p0, Lim8;->b:Ljava/util/List;

    iput-object p4, p0, Lim8;->c:[F

    iput p5, p0, Lim8;->d:I

    iput-object p6, p0, Lim8;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lim8;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;[FILjava/lang/String;ZI)V
    .locals 10

    .line 2
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2d6

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;Z)V

    return-void
.end method

.method public static b(Lim8;Ljava/util/ArrayList;[FII)Lim8;
    .locals 8

    .line 1
    iget-wide v1, p0, Lim8;->a:J

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lim8;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    iget-object v6, p0, Lim8;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p0, Lim8;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lim8;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lim8;->c:[F

    .line 2
    .line 3
    return-object v0
.end method
