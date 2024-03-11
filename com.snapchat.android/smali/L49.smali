.class public final LL49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw6l;

.field public final d:Z

.field public final e:Z

.field public final f:LCbl;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw6l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL49;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LL49;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LL49;->c:Lw6l;

    .line 9
    .line 10
    iput-boolean p4, p0, LL49;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LL49;->e:Z

    .line 13
    .line 14
    new-instance p1, LK49;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LL49;->f:LCbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LL49;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LJ49;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ49;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()Lv6l;
    .locals 2

    .line 1
    iget-object v0, p0, LL49;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ49;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LJ49;->a(Z)Lv6l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL49;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LJ49;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, LL49;->g:Z

    .line 19
    .line 20
    return-void
.end method
