.class public final LOJi;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDqj;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x72

    .line 2
    .line 3
    sget-object v2, LKvm;->i:LKvm;

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LOJi;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LOJi;->f:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LOJi;

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
    check-cast p1, LOJi;

    .line 8
    .line 9
    iget-object v0, p1, LOJi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LOJi;->e:Ljava/lang/String;

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
    iget-object p1, p1, LOJi;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v0, p0, LOJi;->f:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method
