.class public final LRCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnk;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Lvtk;

.field public final f:I


# direct methods
.method public constructor <init>(IZLvtk;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LRCl;->a:I

    .line 16
    .line 17
    iput-object v0, p0, LRCl;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p2, p0, LRCl;->c:Z

    .line 20
    .line 21
    iput-object v0, p0, LRCl;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, p0, LRCl;->e:Lvtk;

    .line 24
    .line 25
    iput p1, p0, LRCl;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    iget-boolean p1, p0, LRCl;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LQCl;

    .line 6
    .line 7
    sget-object v0, Lvuk;->c:Lvuk;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, LQCl;-><init>(LRCl;Llu;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LQCl;

    .line 14
    .line 15
    sget-object v0, Lvuk;->d:Lvuk;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, LQCl;-><init>(LRCl;Llu;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
