.class public final LCcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvu2;

.field public final b:J

.field public c:I

.field public d:J

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvu2;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCcn;->a:Lvu2;

    .line 10
    .line 11
    iput-wide p2, p0, LCcn;->b:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LCcn;->c:I

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, LCcn;->d:J

    .line 19
    .line 20
    iput-object v0, p0, LCcn;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
