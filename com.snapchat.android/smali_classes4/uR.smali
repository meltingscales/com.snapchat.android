.class public final LuR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LvAf;

.field public final synthetic c:LO98;

.field public final synthetic d:LhC4;

.field public final synthetic e:LqCg;

.field public final synthetic f:LKug;

.field public final synthetic g:LxR;


# direct methods
.method public constructor <init>(LxR;Landroid/content/Context;LvR;Lz9h;LhC4;LqCg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuR;->g:LxR;

    .line 5
    .line 6
    iput-object p2, p0, LuR;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LuR;->b:LvAf;

    .line 9
    .line 10
    iput-object p4, p0, LuR;->c:LO98;

    .line 11
    .line 12
    iput-object p5, p0, LuR;->d:LhC4;

    .line 13
    .line 14
    iput-object p6, p0, LuR;->e:LqCg;

    .line 15
    .line 16
    iput-object p7, p0, LuR;->f:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LwR;

    .line 2
    .line 3
    iget-object v0, p0, LuR;->g:LxR;

    .line 4
    .line 5
    iget-object v5, v0, LxR;->b:LCnm;

    .line 6
    .line 7
    iget-object v3, p0, LuR;->c:LO98;

    .line 8
    .line 9
    iget-object v4, p0, LuR;->d:LhC4;

    .line 10
    .line 11
    iget-object v1, p0, LuR;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LuR;->b:LvAf;

    .line 14
    .line 15
    iget-object v6, p0, LuR;->e:LqCg;

    .line 16
    .line 17
    iget-object v7, p0, LuR;->f:LKug;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, LwR;-><init>(Landroid/content/Context;LvAf;LO98;LhC4;LCnm;LqCg;LKug;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
