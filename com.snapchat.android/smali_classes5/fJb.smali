.class public final LfJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LnM;


# direct methods
.method public constructor <init>(LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfJb;->a:LnM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LJxb;

    .line 2
    .line 3
    new-instance v9, LkM$E0;

    .line 4
    .line 5
    iget-object v0, p1, LJxb;->a:Llua;

    .line 6
    .line 7
    iget-object v1, v0, Llua;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LJxb;->c:LJlk;

    .line 10
    .line 11
    iget-wide v4, v0, LJlk;->c:D

    .line 12
    .line 13
    iget-wide v2, p1, LJxb;->b:D

    .line 14
    .line 15
    iget-boolean v8, p1, LJxb;->d:Z

    .line 16
    .line 17
    iget-wide v6, v0, LJlk;->d:D

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LkM$E0;-><init>(Ljava/lang/String;DDDZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LfJb;->a:LnM;

    .line 24
    .line 25
    invoke-interface {p1, v9}, LnM;->a(LkM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
