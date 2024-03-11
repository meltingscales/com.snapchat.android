.class public final synthetic LB22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LReh;

.field public final synthetic b:Lrfl;

.field public final synthetic c:Lsfl;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ltfl;


# direct methods
.method public synthetic constructor <init>(LReh;Lrfl;Lsfl;ZIILtfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB22;->a:LReh;

    .line 5
    .line 6
    iput-object p2, p0, LB22;->b:Lrfl;

    .line 7
    .line 8
    iput-object p3, p0, LB22;->c:Lsfl;

    .line 9
    .line 10
    iput-boolean p4, p0, LB22;->d:Z

    .line 11
    .line 12
    iput p5, p0, LB22;->e:I

    .line 13
    .line 14
    iput p6, p0, LB22;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LB22;->g:Ltfl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lxf6;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwf6;

    .line 7
    .line 8
    iget v1, p0, LB22;->e:I

    .line 9
    .line 10
    iget v2, p0, LB22;->f:I

    .line 11
    .line 12
    iget-object v3, p0, LB22;->b:Lrfl;

    .line 13
    .line 14
    iget-object v4, p0, LB22;->c:Lsfl;

    .line 15
    .line 16
    iget-object v5, p0, LB22;->g:Ltfl;

    .line 17
    .line 18
    iget-object v7, p0, LB22;->a:LReh;

    .line 19
    .line 20
    iget-boolean v8, p0, LB22;->d:Z

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lwf6;-><init>(IILrfl;Lsfl;Ltfl;Lxf6;LReh;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 33
    .line 34
    return-object p1
.end method
