.class public final LRWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LOr3;

.field public final d:LGel;


# direct methods
.method public constructor <init>(IJLOr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRWl;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LRWl;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LRWl;->c:LOr3;

    .line 9
    .line 10
    new-instance p1, LGel;

    .line 11
    .line 12
    const-string p2, "TtlAndLruCachePolicy"

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p1, p2, p3}, LGel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LRWl;->d:LGel;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LRWl;->d:LGel;

    .line 2
    .line 3
    return-object v0
.end method
