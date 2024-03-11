.class public final Ln1g;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Ln1g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1g;->d:Ln1g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxf6;

    .line 2
    .line 3
    iget-boolean v0, p1, Lxf6;->M0:Z

    .line 4
    .line 5
    new-instance v1, Ltf6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v3, v2}, Ltf6;-><init>(Lxf6;FI)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object p1
.end method
