.class public final LAvm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x70

    .line 2
    .line 3
    sget-object v2, LKvm;->g:LKvm;

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, LAvm;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LAvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LAvm;

    .line 8
    .line 9
    iget-boolean p1, p1, LAvm;->e:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LAvm;->e:Z

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method
