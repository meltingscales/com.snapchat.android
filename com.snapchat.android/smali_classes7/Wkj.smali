.class public final LWkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDjj;

.field public final c:Ls6d;

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:LAY1;

.field public final h:I

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDjj;Ls6d;ILjava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p2, LDjj;->d:[LShd;

    .line 2
    .line 3
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LShd;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, LShd;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1c

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LWkj;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LWkj;->b:LDjj;

    .line 24
    .line 25
    iput-object p3, p0, LWkj;->c:Ls6d;

    .line 26
    .line 27
    iput p4, p0, LWkj;->d:I

    .line 28
    .line 29
    iput-object p5, p0, LWkj;->e:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, LWkj;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LWkj;->g:LAY1;

    .line 35
    .line 36
    iput v0, p0, LWkj;->h:I

    .line 37
    .line 38
    new-instance p1, Lnwl;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LWkj;->i:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LWkj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWkj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LWkj;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ls6d;
    .locals 1

    .line 1
    iget-object v0, p0, LWkj;->c:Ls6d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWkj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LAY1;
    .locals 1

    .line 1
    iget-object v0, p0, LWkj;->g:LAY1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LWkj;->d:I

    .line 2
    .line 3
    return v0
.end method
