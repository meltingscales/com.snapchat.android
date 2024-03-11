.class public abstract Lhti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUyi;

.field public final c:LvB7;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LUyi;LvB7;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhti;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lhti;->b:LUyi;

    .line 18
    .line 19
    iput-object p3, p0, Lhti;->c:LvB7;

    .line 20
    .line 21
    iput-boolean p4, p0, Lhti;->d:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lhti;->e:Z

    .line 24
    .line 25
    return-void
.end method
