.class public final LHvm;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LKvm;->e:LKvm;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LHvm;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, LHvm;->f:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LHvm;

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
    check-cast p1, LHvm;

    .line 8
    .line 9
    iget-object v0, p1, LHvm;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LHvm;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LHvm;->f:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LHvm;->f:Z

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method
