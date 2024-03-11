.class public final Lfug;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lfug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfug;->d:Lfug;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Leug;->p:I

    .line 2
    .line 3
    check-cast p1, Lfyj;

    .line 4
    .line 5
    const-class v0, LYtg;

    .line 6
    .line 7
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 8
    .line 9
    .line 10
    new-instance v0, LZtg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LZtg;-><init>(Lyek;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
