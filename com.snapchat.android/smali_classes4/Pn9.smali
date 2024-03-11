.class public final LPn9;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILlu;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LPn9;->e:I

    .line 7
    .line 8
    iput-object p3, p0, LPn9;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LPn9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LPn9;

    .line 6
    .line 7
    iget-object p1, p1, LPn9;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LPn9;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
