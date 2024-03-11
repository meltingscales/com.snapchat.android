.class public final LtLm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Lexc;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtLm;->a:Lx2a;

    .line 5
    .line 6
    new-instance p1, Lexc;

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lexc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LtLm;->b:Lexc;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LtLm;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lexc;I)J
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lexc;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lexc;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide p0
.end method
