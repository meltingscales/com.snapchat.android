.class public final LD3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# static fields
.field public static final a:LD3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3e;->a:LD3e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LAaa;

    .line 2
    .line 3
    sget-object v1, LVYg;->g:LVYg;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LQr3;->a()LHKg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, LAaa;-><init>(Ljava/util/Map;Ljava/util/Set;LHKg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
