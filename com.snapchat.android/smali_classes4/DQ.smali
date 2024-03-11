.class public final LDQ;
.super Lw6l;
.source "SourceFile"


# virtual methods
.method public final c(Lv6l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lv6l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv6l;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    const-string v0, "Shared database version "

    .line 4
    .line 5
    const-string v1, " does not match schema version "

    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final g(Lv6l;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    const-string v0, "Shared database version "

    .line 4
    .line 5
    const-string v1, " does not match schema version "

    .line 6
    .line 7
    invoke-static {v0, p2, v1, p3}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
