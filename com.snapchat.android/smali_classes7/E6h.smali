.class public final LE6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:LG6h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LuUj;


# direct methods
.method public constructor <init>(LG6h;Ljava/lang/String;ZLuUj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE6h;->a:LG6h;

    .line 5
    .line 6
    iput-object p2, p0, LE6h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LE6h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LE6h;->d:LuUj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LE6h;->a:LG6h;

    .line 2
    .line 3
    iget-object v1, v0, LG6h;->a:Lu6h;

    .line 4
    .line 5
    iget-boolean v3, p0, LE6h;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, LE6h;->d:LuUj;

    .line 8
    .line 9
    iget-object v2, p0, LE6h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LG6h;->e:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface/range {v1 .. v6}, Lu6h;->c(Ljava/lang/String;ZLuUj;Landroid/content/Context;Z)Ls6h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
