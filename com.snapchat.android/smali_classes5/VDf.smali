.class public final LVDf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS6h;

.field public final b:I


# direct methods
.method public constructor <init>(LS6h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVDf;->a:LS6h;

    .line 5
    .line 6
    iput p2, p0, LVDf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LVDf;->a:LS6h;

    .line 2
    .line 3
    iget-object v1, v0, LS6h;->a:Ls6h;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LS6h;->b:LDTl;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LS6h;->c:LNu0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
