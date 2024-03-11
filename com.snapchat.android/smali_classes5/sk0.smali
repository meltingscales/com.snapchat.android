.class public final Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LUOa;

.field public final synthetic b:LE66;

.field public final synthetic c:LUj0;


# direct methods
.method public constructor <init>(LUOa;LE66;LUj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk0;->a:LUOa;

    .line 5
    .line 6
    iput-object p2, p0, Lsk0;->b:LE66;

    .line 7
    .line 8
    iput-object p3, p0, Lsk0;->c:LUj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, LkM$q$c;

    .line 2
    .line 3
    iget-object v1, p0, Lsk0;->a:LUOa;

    .line 4
    .line 5
    iget-object v1, v1, LUOa;->a:Llua;

    .line 6
    .line 7
    iget-object v2, p0, Lsk0;->b:LE66;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LD66;

    .line 11
    .line 12
    iget-object v3, v3, LD66;->a:LMmm;

    .line 13
    .line 14
    check-cast v2, LD66;

    .line 15
    .line 16
    iget-object v2, v2, LD66;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, LqK;->a:LqK;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3, v2}, LkM$q$c;-><init>(Llua;LrK;LMmm;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsk0;->c:LUj0;

    .line 24
    .line 25
    iget-object v1, v1, LUj0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LnM;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LnM;->a(LkM;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
