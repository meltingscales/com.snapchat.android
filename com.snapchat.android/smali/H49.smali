.class public final synthetic LH49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lw6l;

.field public final synthetic b:Lg8n;


# direct methods
.method public synthetic constructor <init>(Lw6l;Lg8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH49;->a:Lw6l;

    .line 5
    .line 6
    iput-object p2, p0, LH49;->b:Lg8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget v0, LJ49;->h:I

    .line 2
    .line 3
    iget-object v0, p0, LH49;->b:Lg8n;

    .line 4
    .line 5
    iget-object v1, v0, Lg8n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG49;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LG49;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, LG49;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LG49;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lg8n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LH49;->a:Lw6l;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lw6l;->c(Lv6l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
