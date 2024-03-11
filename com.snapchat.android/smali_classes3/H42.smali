.class public final synthetic LH42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LReh;

.field public final synthetic b:Lrfl;

.field public final synthetic c:Lsfl;

.field public final synthetic d:I

.field public final synthetic e:Ltfl;


# direct methods
.method public synthetic constructor <init>(LReh;Lrfl;Lsfl;ILtfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH42;->a:LReh;

    .line 5
    .line 6
    iput-object p2, p0, LH42;->b:Lrfl;

    .line 7
    .line 8
    iput-object p3, p0, LH42;->c:Lsfl;

    .line 9
    .line 10
    iput p4, p0, LH42;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LH42;->e:Ltfl;

    .line 13
    .line 14
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
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LH42;->d:I

    .line 10
    .line 11
    iget-object v3, p0, LH42;->b:Lrfl;

    .line 12
    .line 13
    iget-object v4, p0, LH42;->c:Lsfl;

    .line 14
    .line 15
    iget-object v5, p0, LH42;->e:Ltfl;

    .line 16
    .line 17
    iget-object v7, p0, LH42;->a:LReh;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lwf6;-><init>(IILrfl;Lsfl;Ltfl;Lxf6;LReh;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 31
    .line 32
    return-object p1
.end method
