.class public final LTue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LTue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTue;->a:LTue;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LNte;

    .line 2
    .line 3
    new-instance v7, Lh7;

    .line 4
    .line 5
    iget-object v5, p1, LNte;->m:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p1, LNte;->g:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p1, LNte;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p1, LNte;->c:Lz6;

    .line 12
    .line 13
    iget-object v2, p1, LNte;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lh7;-><init>(Lz6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldsf;

    .line 22
    .line 23
    iget-object v1, p1, LNte;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p1, LNte;->k:Lcsf;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ldsf;-><init>(Ljava/lang/Boolean;Lcsf;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LSaf;

    .line 31
    .line 32
    invoke-direct {p1, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
