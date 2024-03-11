.class public final Luf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lxf6;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lxf6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf6;->d:Lxf6;

    .line 2
    .line 3
    iput p2, p0, Luf6;->e:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luf6;->d:Lxf6;

    .line 2
    .line 3
    iget-object v1, v0, Lxf6;->G0:LFs0;

    .line 4
    .line 5
    iget v1, p0, Luf6;->e:I

    .line 6
    .line 7
    iput v1, v0, Lxf6;->T0:I

    .line 8
    .line 9
    sget-object v0, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    return-object v0
.end method
