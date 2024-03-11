.class public final LSG8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LSG8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSG8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSG8;->d:LSG8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfyj;

    .line 2
    .line 3
    const-class v0, LCE8;

    .line 4
    .line 5
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    .line 7
    .line 8
    new-instance v0, LDE8;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LDE8;-><init>(Lyek;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
