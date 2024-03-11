.class public final LwBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LwBk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwBk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwBk;->a:LwBk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LkBj;

    .line 2
    .line 3
    new-instance v7, LuBk;

    .line 4
    .line 5
    iget-object v1, p1, LkBj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, LkBj;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p1, LkBj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, LkBj;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, LkBj;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, LkBj;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, LuBk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method
