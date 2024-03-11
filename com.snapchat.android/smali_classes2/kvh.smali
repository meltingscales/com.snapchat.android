.class public final synthetic Lkvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LIPh;->e:LIPh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkvh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkvh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lkvh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkvh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnvh;

    .line 4
    .line 5
    iget-object v1, p0, Lkvh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lkvh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lkvh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LGd7;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LdT6;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v1, v4, v0, v2, v3}, LdT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LNo3;

    .line 40
    .line 41
    return-object p1
.end method
