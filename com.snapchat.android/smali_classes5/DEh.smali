.class public final LDEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LLEh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lns0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:LYkd;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLEh;Ljava/lang/String;Lns0;JJILYkd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDEh;->a:LLEh;

    .line 5
    .line 6
    iput-object p2, p0, LDEh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDEh;->c:Lns0;

    .line 9
    .line 10
    iput-wide p4, p0, LDEh;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LDEh;->e:J

    .line 13
    .line 14
    iput p8, p0, LDEh;->f:I

    .line 15
    .line 16
    iput-object p9, p0, LDEh;->g:LYkd;

    .line 17
    .line 18
    iput-object p10, p0, LDEh;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-static {}, LGwn;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v0, p0, LDEh;->a:LLEh;

    .line 10
    .line 11
    invoke-virtual {v0}, LLEh;->b()LL06;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    new-instance v14, LCEh;

    .line 16
    .line 17
    iget-object v9, p0, LDEh;->g:LYkd;

    .line 18
    .line 19
    iget-object v12, p0, LDEh;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LDEh;->a:LLEh;

    .line 22
    .line 23
    iget-object v2, p0, LDEh;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LDEh;->c:Lns0;

    .line 26
    .line 27
    iget-wide v4, p0, LDEh;->d:J

    .line 28
    .line 29
    iget-wide v6, p0, LDEh;->e:J

    .line 30
    .line 31
    iget v8, p0, LDEh;->f:I

    .line 32
    .line 33
    move-object v0, v14

    .line 34
    invoke-direct/range {v0 .. v12}, LCEh;-><init>(LLEh;Ljava/lang/String;Lns0;JJILYkd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "SavingRepository:createPending"

    .line 38
    .line 39
    invoke-interface {v13, v0, v14}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
