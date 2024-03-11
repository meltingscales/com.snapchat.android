.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lfuh;

.field public final synthetic b:I

.field public final synthetic c:LJim;

.field public final synthetic d:Lhim;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(IJJJLJim;Lhim;Lfuh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcuh;->a:Lfuh;

    .line 5
    .line 6
    iput p1, p0, Lcuh;->b:I

    .line 7
    .line 8
    iput-object p8, p0, Lcuh;->c:LJim;

    .line 9
    .line 10
    iput-object p9, p0, Lcuh;->d:Lhim;

    .line 11
    .line 12
    iput-object p11, p0, Lcuh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Lcuh;->f:J

    .line 15
    .line 16
    iput-wide p4, p0, Lcuh;->g:J

    .line 17
    .line 18
    iput-wide p6, p0, Lcuh;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v12, LAVg;

    .line 2
    .line 3
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, v12, LAVg;->a:J

    .line 9
    .line 10
    new-instance v13, Lbuh;

    .line 11
    .line 12
    iget-object v4, p0, Lcuh;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lcuh;->f:J

    .line 15
    .line 16
    iget-object v14, p0, Lcuh;->a:Lfuh;

    .line 17
    .line 18
    iget-object v2, p0, Lcuh;->c:LJim;

    .line 19
    .line 20
    iget-object v3, p0, Lcuh;->d:Lhim;

    .line 21
    .line 22
    iget-wide v7, p0, Lcuh;->g:J

    .line 23
    .line 24
    iget-wide v9, p0, Lcuh;->h:J

    .line 25
    .line 26
    move-object v0, v13

    .line 27
    move-object v1, v14

    .line 28
    move-object v11, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lbuh;-><init>(Lfuh;LJim;Lhim;Ljava/lang/String;JJJLAVg;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcuh;->b:I

    .line 33
    .line 34
    invoke-static {v14, v0, v13}, Lfuh;->d(Lfuh;ILkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, LzMg;

    .line 39
    .line 40
    iget-wide v5, p0, Lcuh;->f:J

    .line 41
    .line 42
    iget-object v1, p0, Lcuh;->a:Lfuh;

    .line 43
    .line 44
    iget-wide v2, p0, Lcuh;->g:J

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object v4, v12

    .line 48
    invoke-direct/range {v0 .. v6}, LzMg;-><init>(Lfuh;JLAVg;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
