.class public final Lwc3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lwc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwc3;->d:Lwc3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LPd3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    new-instance p2, LPd3;

    .line 10
    .line 11
    iget-object v1, p1, LPd3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v9, p1, LPd3;->i:Z

    .line 14
    .line 15
    iget-boolean v10, p1, LPd3;->j:Z

    .line 16
    .line 17
    iget-boolean v2, p1, LPd3;->b:Z

    .line 18
    .line 19
    iget-object v3, p1, LPd3;->c:LB7n;

    .line 20
    .line 21
    iget-object v4, p1, LPd3;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p1, LPd3;->e:Z

    .line 24
    .line 25
    iget-object v6, p1, LPd3;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, LPd3;->g:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v10}, LPd3;-><init>(Ljava/lang/String;ZLB7n;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
