.class public final LBc4;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final e:LDc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LDc;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBc4;->e:LDc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LAc4;

    .line 2
    .line 3
    check-cast p2, LAc4;

    .line 4
    .line 5
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
