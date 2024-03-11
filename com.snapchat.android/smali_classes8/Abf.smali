.class public final LAbf;
.super Lp2m;
.source "SourceFile"


# static fields
.field public static final i:LAbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAbf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAbf;->i:LAbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LJch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LM2e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LJch;->h:LT95;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LT95;->g(LM2e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
